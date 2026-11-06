.class public final Lyads/od3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ph3;

.field public b:Z


# direct methods
.method public constructor <init>(Lyads/pd3;Lyads/ph3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/od3;->a:Lyads/ph3;

    .line 6
    invoke-interface {p1}, Lyads/pd3;->getVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyads/od3;->b:Z

    return-void
.end method
