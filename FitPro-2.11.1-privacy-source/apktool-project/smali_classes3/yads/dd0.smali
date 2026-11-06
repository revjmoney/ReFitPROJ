.class public final Lyads/dd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i71;


# direct methods
.method public constructor <init>(Lyads/vd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lyads/vd2;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lyads/i71;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyads/i71;-><init>(FZ)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lyads/i71;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyads/i71;-><init>(FZ)V

    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Lyads/dd0;->a:Lyads/i71;

    return-void
.end method
