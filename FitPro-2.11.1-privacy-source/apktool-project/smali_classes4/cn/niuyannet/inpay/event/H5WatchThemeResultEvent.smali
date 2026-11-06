.class public final Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;
.super Ljava/lang/Object;
.source "H5WatchThemeResultEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;",
        "",
        "watchId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getWatchId",
        "()Ljava/lang/String;",
        "toString",
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
.field private final watchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "watchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;->watchId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getWatchId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;->watchId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;->watchId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5WatchThemeResultEvent(watchId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
