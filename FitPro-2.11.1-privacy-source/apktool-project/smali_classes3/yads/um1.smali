.class public final Lyads/um1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/um1;

    const-string v2, "activityRef"

    const-string v3, "getActivityRef()Landroid/app/Activity;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lyads/um1;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/um1;->a:Lyads/wk2;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lyads/um1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "Failed to unlock orientation: "

    .line 24
    iget-boolean v1, p0, Lyads/um1;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v4, p0, Lyads/um1;->a:Lyads/wk2;

    sget-object v5, Lyads/um1;->d:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v3

    .line 26
    iget-object v4, v4, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_1

    .line 32
    iget v5, p0, Lyads/um1;->b:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    iput-boolean v3, p0, Lyads/um1;->c:Z

    .line 38
    iput v2, p0, Lyads/um1;->b:I

    .line 39
    invoke-virtual {p0, v1}, Lyads/um1;->b(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 40
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput-boolean v3, p0, Lyads/um1;->c:Z

    .line 43
    iput v2, p0, Lyads/um1;->b:I

    .line 44
    invoke-virtual {p0, v1}, Lyads/um1;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 45
    :goto_1
    iput-boolean v3, p0, Lyads/um1;->c:Z

    .line 46
    iput v2, p0, Lyads/um1;->b:I

    .line 47
    invoke-virtual {p0, v1}, Lyads/um1;->b(Landroid/app/Activity;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyads/um1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 6
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lyads/um1;->b(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lyads/um1;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    iput-boolean v1, p0, Lyads/um1;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to lock orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/um1;->a:Lyads/wk2;

    sget-object v1, Lyads/um1;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
