.class public final Lyads/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lyads/sh1;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyads/eh;->a:F

    .line 4
    iput-object v0, p0, Lyads/eh;->b:Lyads/sh1;

    return-void
.end method
