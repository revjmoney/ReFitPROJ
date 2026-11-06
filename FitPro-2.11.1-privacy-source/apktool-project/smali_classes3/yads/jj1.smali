.class public final Lyads/jj1;
.super Lyads/si1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lyads/ti1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyads/si1;-><init>(Ljava/lang/IllegalStateException;Lyads/ti1;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
