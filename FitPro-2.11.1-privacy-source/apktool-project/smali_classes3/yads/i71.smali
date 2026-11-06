.class public final Lyads/i71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lyads/i71;-><init>(ZFZF)V

    return-void
.end method

.method public constructor <init>(ZFZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lyads/i71;->a:Z

    .line 4
    iput p2, p0, Lyads/i71;->b:F

    .line 5
    iput-boolean p3, p0, Lyads/i71;->c:Z

    .line 6
    iput p4, p0, Lyads/i71;->d:F

    return-void
.end method
