
class DP_UIMission_SupplyRaid extends UIMission_SupplyRaid;

simulated public function OnLaunchClicked(UIButton button)
{
	local DP_UIIntelMarket kScreen;
	//isuper.OnLaunchClicked(button);
	kScreen = Screen.Spawn(class'DP_UIIntelMarket', Self);
	`ScreenStack.Push(kScreen);
    `log("-------------DOING MY MISSION SCREEN-----------------",true,'Team Dragonpunk Intel Market');

}
simulated public function ExposeOLC(UIButton Button)
{
    super.OnLaunchClicked(Button);
}