.class public final Lyads/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3fe38e39

    .line 3
    :cond_0
    iput p1, p0, Lyads/fh;->a:F

    return-void
.end method
