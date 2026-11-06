.class public Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "MessageNotificationTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;,
        Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;,
        Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private getAdapterInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130a13

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130958

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130410

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1303f9

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130b5b

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f13040f

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130945

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130adf

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130296

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f13069a

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130b4d

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130956

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130146

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1304f5

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1304f4

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1304f3

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1304f2

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1304f6

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1304f1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f130b7d

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;ILxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;I)V
    .locals 0

    .line 64
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f130b00

    .line 65
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;->getResId()I

    move-result p0

    const/4 p1, 0x0

    const-string p2, "hello world"

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-void

    .line 70
    :pswitch_0
    const-string p0, "com.vkontakte.android"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 112
    :pswitch_1
    const-string p0, "com.viber.voip"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 115
    :pswitch_2
    const-string/jumbo p0, "ru.gostinder"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 118
    :pswitch_3
    const-string p0, "org.telegram.messenger"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 121
    :pswitch_4
    const-string/jumbo p0, "ru.ok.android"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 124
    :pswitch_5
    const-string p0, "com.facebook.orca"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 79
    :pswitch_6
    const-string p0, "com.linkedin.android"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 88
    :pswitch_7
    const-string p0, "jp.naver.line.android"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 127
    :sswitch_0
    const-string p0, "com.zing.zalo"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 85
    :sswitch_1
    const-string p0, "com.whatsapp"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 103
    :sswitch_2
    const-string p0, "com.tencent.mm"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 94
    :sswitch_3
    const-string p0, "com.twitter.android"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 73
    :sswitch_4
    const-string p0, "com.zhiliaoapp.musically"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 76
    :sswitch_5
    const-string p0, "com.snapchat.android"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 106
    :sswitch_6
    const-string p0, "app.mms"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 91
    :sswitch_7
    const-string p0, "com.skype.raider"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 100
    :sswitch_8
    const-string p0, "com.tencent.mobileqq"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 82
    :sswitch_9
    const-string p0, "com.kakao.talk"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 97
    :sswitch_a
    const-string p0, "com.facebook.katana"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 109
    :sswitch_b
    const-string p0, "com.android.incallui_deldel"

    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f130146 -> :sswitch_b
        0x7f130296 -> :sswitch_a
        0x7f1303f9 -> :sswitch_9
        0x7f13069a -> :sswitch_8
        0x7f130945 -> :sswitch_7
        0x7f130956 -> :sswitch_6
        0x7f130958 -> :sswitch_5
        0x7f130a13 -> :sswitch_4
        0x7f130adf -> :sswitch_3
        0x7f130b4d -> :sswitch_2
        0x7f130b5b -> :sswitch_1
        0x7f130b7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f13040f
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f1304f1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    new-instance p1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->getAdapterInfos()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    .line 32
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    return-void
.end method
