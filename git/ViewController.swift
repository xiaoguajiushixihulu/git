//
//  ViewController.swift
//  git
//
//  Created by 王斯嘉 on 2022/8/5.
//

//Xcode中的版本控制工具--git
//项目始,务必勾选创建代码仓库--等同于在终端git init(初次提交:把刚建好的项目中的代码放到本地仓库中)
//之后在里面做功能,写完后,选择Source Control下的commit即可(在其中可以看到修改前和修改后的区别,并且可以选择don't commit或discard)
//也可在Source Control下找到单独取消刚做的更改
//branch(分支)--实现团队合作的核心
//例如:有一个很大的功能,或者这个功能暂时不用上架,或者说在做这个功能的同时,有一些不可预见的因素,比如领导临时换需求等等,此时,应果断重新开一个分支,在其中写代码

//提交代码至远程仓库
//首先,确认使用哪个远程仓库,本例使用GitHub远程仓库(在Xcode的preference中找到Accounts,在其中添加GitHub账号)
//然后,在Xcode中直接新建一个远程仓库(在源代码管理导航器中右键选择New "git" Remote...,默认选项即可);也可在GitHub网站进行创建
//团队协作
//在现实开发中,一般是中途进入项目,首先去远程仓库平台把代码clone下来;然后直接在自己电脑上进行操作;操作时,在master做功能的做功能,新开分支做功能的做功能,根据小组会议结果来定;各自做完之后,继续commit,commit时勾选push to remote选项;最后需要注意clone(首次下载的时候)和pull(电脑中已有该项目或是有之前一个版本就可以用pull更新一下这个项目)的区别(本质无区别,只是为了规范)
//如果做的新功能没有问题,右键单击选择merge"..."into"...",把新功能添加进master中,此时viewController就是一个完整的团队开发的项目
//以此循环
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("创建了引导页")
        print("做了直播功能")
        print("做了支付功能")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("界面优化")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("调整了按钮的主题颜色")
    }


}

