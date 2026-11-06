.class public final Lyads/d32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v22;

.field public final b:Lyads/m62;

.field public final c:Lyads/w42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;Lyads/cy1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/v22;

    invoke-direct {v0, p1, p2, p3}, Lyads/v22;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;)V

    .line 2
    new-instance p1, Lyads/m62;

    invoke-direct {p1, p3}, Lyads/m62;-><init>(Lyads/g5;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/d32;->a:Lyads/v22;

    .line 10
    iput-object p1, p0, Lyads/d32;->b:Lyads/m62;

    .line 11
    iget-object p1, p4, Lyads/cy1;->a:Lyads/w42;

    .line 12
    iput-object p1, p0, Lyads/d32;->c:Lyads/w42;

    return-void
.end method
