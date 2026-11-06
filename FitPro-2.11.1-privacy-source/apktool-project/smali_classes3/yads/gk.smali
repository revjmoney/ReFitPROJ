.class public final Lyads/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hz0;

.field public final b:Lyads/gz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/hz0;

    invoke-direct {v0}, Lyads/hz0;-><init>()V

    .line 2
    new-instance v1, Lyads/gz0;

    invoke-direct {v1}, Lyads/gz0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/gk;->a:Lyads/hz0;

    .line 5
    iput-object v1, p0, Lyads/gk;->b:Lyads/gz0;

    return-void
.end method
