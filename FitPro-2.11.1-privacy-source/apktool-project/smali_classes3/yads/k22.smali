.class public final Lyads/k22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/j22;

.field public final b:Lyads/x9;

.field public final c:Lyads/lx1;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/j22;

    invoke-direct {v0}, Lyads/j22;-><init>()V

    .line 2
    new-instance v1, Lyads/x9;

    invoke-direct {v1}, Lyads/x9;-><init>()V

    .line 4
    new-instance v2, Lyads/lx1;

    invoke-direct {v2, p1}, Lyads/lx1;-><init>(Lyads/xs2;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/k22;->a:Lyads/j22;

    .line 8
    iput-object v1, p0, Lyads/k22;->b:Lyads/x9;

    .line 9
    iput-object v2, p0, Lyads/k22;->c:Lyads/lx1;

    return-void
.end method
