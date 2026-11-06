.class public final Lyads/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e22;


# instance fields
.field public final a:Lyads/fv0;


# direct methods
.method public constructor <init>(Lyads/fv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ea;->a:Lyads/fv0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/s31;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ea;->a:Lyads/fv0;

    .line 2
    iget-object v0, v0, Lyads/fv0;->a:Lyads/wk2;

    .line 3
    sget-object v1, Lyads/fv0;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
