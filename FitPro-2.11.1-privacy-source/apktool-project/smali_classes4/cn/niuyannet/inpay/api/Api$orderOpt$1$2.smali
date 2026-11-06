.class public final Lcn/niuyannet/inpay/api/Api$orderOpt$1$2;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/niuyannet/inpay/api/Api;->orderOpt(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/niuyannet/inpay/api/Api$orderOpt$1$2",
        "Lcom/lzy/okgo/callback/StringCallback;",
        "onSuccess",
        "",
        "response",
        "Lcom/lzy/okgo/model/Response;",
        "",
        "onFinish",
        "inpaylib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/niuyannet/inpay/api/Api$orderOpt$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/lzy/okgo/callback/StringCallback;->onFinish()V

    .line 48
    iget-object v0, p0, Lcn/niuyannet/inpay/api/Api$orderOpt$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/niuyannet/inpay/utils/KtKt;->dismissLoadingExt(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
