.class public final Lyads/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/em2;

.field public final b:Lyads/tj1;

.field public final c:Lyads/p0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/em2;

    invoke-direct {v0}, Lyads/em2;-><init>()V

    .line 2
    new-instance v1, Lyads/tj1;

    invoke-direct {v1}, Lyads/tj1;-><init>()V

    .line 4
    new-instance v2, Lyads/p0;

    invoke-direct {v2}, Lyads/p0;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/q0;->a:Lyads/em2;

    .line 7
    iput-object v1, p0, Lyads/q0;->b:Lyads/tj1;

    .line 8
    iput-object v2, p0, Lyads/q0;->c:Lyads/p0;

    return-void
.end method
