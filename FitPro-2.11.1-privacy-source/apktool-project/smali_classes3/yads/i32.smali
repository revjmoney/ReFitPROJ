.class public final Lyads/i32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lyads/d32;

.field public final c:Lyads/x32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/g5;Lyads/cy1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/d32;

    invoke-direct {v0, p1, p5, p3, p4}, Lyads/d32;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;Lyads/cy1;)V

    .line 3
    new-instance p3, Lyads/x32;

    check-cast p2, Lyads/gr3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lyads/pr3;

    invoke-direct {p2}, Lyads/pr3;-><init>()V

    .line 5
    invoke-direct {p3, p1, p2}, Lyads/x32;-><init>(Landroid/content/Context;Lyads/pr3;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lyads/i32;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object v0, p0, Lyads/i32;->b:Lyads/d32;

    .line 14
    iput-object p3, p0, Lyads/i32;->c:Lyads/x32;

    return-void
.end method
