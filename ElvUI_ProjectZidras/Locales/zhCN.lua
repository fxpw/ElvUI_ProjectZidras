local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "zhCN")

L["About/Help"] = true
L["Donators"] = true
L["ELVUI_PZ_CREDITS"] = "我想指出以下人员通过测试、编码和其他东西帮助我创建这个插件。"
L["ELVUI_PZ_DONORS"] = "Inmortalz"
L["ELVUI_PZ_DONORS_TITLE"] = "感谢这些了不起的人通过捐款支持我的工作："
L["FAQ_DESC"] = "本节包含一些关于 ElvUI 和 Project Zidras 的问题。"
L["FAQ_Elv_1"] = "|cff30ee30Q：在哪里可以获得 ElvUI 支持？|r\n|cff9482c9A：|r 最好的方法是 ElvUI - Backport discord - https://discord.gg/UXSc7nt\n要报告错误，您可以使用问题 跟踪器位于 https://github.com/ElvUI-WotLK/ElvUI/issues。\n应选择英语，但是，如果您是俄语，强烈建议您（也）用俄语编写以更好地传达 您给我们的俄罗斯开发人员的消息。"
L["FAQ_Elv_2"] = "|cff30ee30Q: 我需要有很好的英语才能这样做吗？|r\n|cff9482c9A:|r 应该选择英语，因为每个说英语的人都可以阅读。\n这并不意味着它是 那里使用的唯一语言。 \n只要你能遵循一些简单的常识规则，比如在主题标题中说明所说的语言，每个人都会同意你用你的母语发帖。\n请记住，你仍然可能会得到英语作为答案 接听您电话的人可能不会说您的语言。"
L["FAQ_Elv_3"] = "|cff30ee30Q: 我需要提供哪些信息才能报告错误？|r\n|cff9482c9A:|r 首先，您需要确保错误确实来自 ElvUI。\n为此，您需要 禁用除 ElvUI 和 ElvUI_OptionsUI 之外的所有其他插件。\n您可以通过键入 \"/luaerror on\"（不带引号）来执行此操作。\n如果错误没有消失，那么您应该向我们发送错误报告。\n在报告中 ，您需要提供 ElvUI 版本（\"latest\" 不是有效的版本号），错误文本，可以截图。\n您提供的有关如何重现错误的信息越多，速度越快 是为了可能把它修好。"
L["FAQ_Elv_4"] = "|cff30ee30Q: 为什么有些选项在使用相同配置文件时没有应用到其他字符上？|r\n|cff9482c9A:|r ElvUI 有三种选项。首先（配置文件）存储在您的 配置文件，第二个（私有）以字符为基础存储，第三个（全局）应用于所有字符，而不管使用的配置文件如何。\n在这种情况下，您很可能遇到了第二类选项，即私有的，这些选项基于每个 特点。"
L["FAQ_Elv_5"] = "|cff30ee30Q: ElvUI 斜线（聊天）命令是什么？|r\n|cff9482c9A:|r ElvUI 有很多不同的聊天命令用于不同的目的。它们是：\n/ec 或/elvui - 打开配置窗口\n/bgstats - 如果你在战场上并关闭那些，则显示战场特定的数据文本\n/hellokitty - 想要粉红色的卡哇伊用户界面？我们满足你！\n/harlemshake - 需要摇一摇吗？就做它！\n/luaerror - 在测试模式下加载您的 UI，该模式旨在制作正确的错误报告（请参阅 Q #3）\n/egrid - 在切换锚点模式下设置网格的大小\n/moveui - 允许移动东西\n/resetui - 重置整个用户界面"
L["FAQ_pz_1"] = "|cff30ee30Q: 如果在 Project Zidras 中遇到错误，我该怎么办？|r\n|cff9482c9A:|r 与 ElvUI 几乎相同（请参阅其常见问题部分），但您还必须在以下位置提供 PZ 插件版本：https://github.com/Zidras/ElvUI_ProjectZidras/issues。"
L["FAQ_pz_2"] = "|cff30ee30Q: Project Zidras 是否与 ElvUI 具有相同的语言政策？|r\n|cff9482c9A:|r 是的，英语应是唯一选择的语言。"
L["FAQ_pz_3"] = "|cff30ee30Q: 为什么下载页面的布局截图和我在游戏中看到的不一样？|r\n|cff9482c9A:|r 因为我忘记更新了。"
L["FAQ_pz_4"] = "|cff30ee30Q: 为什么我在聊天中看到某些人的名字附近有一些奇怪的图标？|r\n|cff9482c9A:|r 这些图标由 PZ 提供，并且与我想以任何方式突出显示的人相关联。\n例如：|TInterface\\AddOns\\ElvUI_ProjectZidras\\Media\\Textures\\Chat\\Chat_ZidrasLogo:20:20|t 是 Project Zidras 开发团队的主要图标。"
L["FAQ_pz_5"] = "|cff30ee30Q: 我如何与您取得联系？|r\n|cff9482c9A:|r 在我的 Discord 服务器中有专门的支持渠道：https://discord.gg/CyVWDWS。"
L["HD-Client"] = "|cffFF0000警告：|r 这需要 HD 客户端按预期工作。"
L["HD-Nameplates"] = true
L["HD-Nameplates_DESC"] = "将 ElvUI castbars 应用于所有单位的默认暴雪铭牌 castbars 和缓存的 GUID 铭牌。"
L["LINK_DESC"] = "以下链接会将您引导至各个站点上的 Project Zidras 页面。"
L["Plugin for |cff1784d1ElvUI|r by Zidras."] = true
L["PZ_DESC"] = "|cff00BFFFProject Zidras|r 是 ElvUI 的扩展。 它增加了：\n- 对铭牌进行了大量改进，专门针对 HD 客户端。\n-（更多内容......）\n\n|cff3cbf27注意：|r 基于零售 Shadow & Light 的插件结构。"
L["PZ_LOGIN_MSG"] = "%s version %s%s|r for %sElvUI|r has loaded." -- Needs translation
L["Submodules and Coding:"] = true