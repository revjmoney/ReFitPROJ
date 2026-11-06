.class public final Lyads/gb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yj2;

.field public final b:Lyads/bw;

.field public final c:Lyads/ew2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/yj2;

    invoke-direct {v0}, Lyads/yj2;-><init>()V

    .line 2
    new-instance v1, Lyads/zm2;

    invoke-direct {v1}, Lyads/zm2;-><init>()V

    .line 3
    new-instance v2, Lyads/bw;

    invoke-direct {v2, v1}, Lyads/bw;-><init>(Lyads/zm2;)V

    .line 4
    new-instance v1, Lyads/ew2;

    invoke-direct {v1}, Lyads/ew2;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/gb3;->a:Lyads/yj2;

    .line 8
    iput-object v2, p0, Lyads/gb3;->b:Lyads/bw;

    .line 9
    iput-object v1, p0, Lyads/gb3;->c:Lyads/ew2;

    return-void
.end method
