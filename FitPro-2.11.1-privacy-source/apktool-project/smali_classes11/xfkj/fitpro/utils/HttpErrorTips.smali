.class public Lxfkj/fitpro/utils/HttpErrorTips;
.super Ljava/lang/Object;
.source "HttpErrorTips.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V

    return-void
.end method

.method private static showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Lxfkj/fitpro/model/sever/reponse/LoginResponse;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/16 v0, 0xc

    if-eq p0, v0, :cond_a

    const/16 v0, 0x13

    if-eq p0, v0, :cond_9

    const/16 v0, 0x14

    if-eq p0, v0, :cond_6

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_5

    const/16 p1, 0x20

    if-eq p0, p1, :cond_4

    const/16 p1, 0x65

    if-eq p0, p1, :cond_3

    const/16 p1, 0x66

    if-eq p0, p1, :cond_2

    const p1, 0x7f13033c

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f13032f

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f13032e

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f13032d

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f13033b

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f13033a

    goto/16 :goto_1

    :pswitch_5
    const p1, 0x7f130339

    goto/16 :goto_1

    :pswitch_6
    const p1, 0x7f130338

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f130337

    goto/16 :goto_1

    :pswitch_8
    const p1, 0x7f130336

    goto/16 :goto_1

    :pswitch_9
    const p1, 0x7f130333

    goto :goto_1

    .line 55
    :pswitch_a
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 57
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 59
    const-class p0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_1
    const p1, 0x7f130331

    goto :goto_1

    :pswitch_b
    const p1, 0x7f130329

    goto :goto_1

    :pswitch_c
    const p1, 0x7f130328

    goto :goto_1

    :cond_2
    const p1, 0x7f13032b

    goto :goto_1

    :cond_3
    const p1, 0x7f13032a

    goto :goto_1

    :cond_4
    const p1, 0x7f130335

    goto :goto_1

    :cond_5
    const p1, 0x7f130334

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_b

    const/4 p0, 0x5

    .line 102
    const-string p2, "120"

    if-eqz p1, :cond_8

    .line 103
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getMaxFailTimes()I

    move-result v0

    if-lez v0, :cond_7

    .line 104
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getMaxFailTimes()I

    move-result p0

    .line 106
    :cond_7
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getLockMinutes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getLockMinutes()Ljava/lang/String;

    move-result-object p2

    .line 110
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f130332

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const p1, 0x7f130330

    goto :goto_1

    :cond_a
    const p1, 0x7f13032c

    :goto_1
    :pswitch_d
    if-eqz p2, :cond_b

    .line 127
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Lxfkj/fitpro/model/sever/reponse/LoginResponse;Z)V

    return-void
.end method

.method public static showLoginError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Lxfkj/fitpro/model/sever/reponse/LoginResponse;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Lxfkj/fitpro/model/sever/reponse/LoginResponse;Z)V

    return-void
.end method
