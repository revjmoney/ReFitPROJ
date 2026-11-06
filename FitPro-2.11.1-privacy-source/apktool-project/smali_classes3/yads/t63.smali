.class public final Lyads/t63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j1;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/n22;

.field public final b:Lyads/x0;

.field public final c:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/t63;

    const-string v1, "contextReference"

    const-string v2, "getContextReference()Landroid/content/Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/t63;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyads/n22;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/x0;->g:Lyads/x0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/x0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/x0;->g:Lyads/x0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/x0;

    invoke-direct {v1}, Lyads/x0;-><init>()V

    .line 5
    sput-object v1, Lyads/x0;->g:Lyads/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lyads/t63;->a:Lyads/n22;

    .line 10
    iput-object v0, p0, Lyads/t63;->b:Lyads/x0;

    .line 11
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lyads/t63;->c:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/t63;->c:Lyads/wk2;

    sget-object v1, Lyads/t63;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/t63;->a:Lyads/n22;

    .line 7
    iget-object p1, p1, Lyads/n22;->a:Lyads/o22;

    .line 8
    invoke-virtual {p1}, Lyads/o22;->j()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/t63;->c:Lyads/wk2;

    sget-object v1, Lyads/t63;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/t63;->a:Lyads/n22;

    .line 7
    iget-object p1, p1, Lyads/n22;->a:Lyads/o22;

    .line 8
    invoke-virtual {p1}, Lyads/o22;->i()V

    :cond_0
    return-void
.end method
