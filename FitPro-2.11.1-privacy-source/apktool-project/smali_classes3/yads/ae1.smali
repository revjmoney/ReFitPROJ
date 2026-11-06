.class public final Lyads/ae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fi2;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/zd1;

.field public final b:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/ae1;

    const-string v2, "progressBar"

    const-string v3, "getProgressBar()Landroid/widget/ProgressBar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lyads/ae1;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/zd1;

    invoke-direct {v0}, Lyads/zd1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/ae1;->a:Lyads/zd1;

    .line 4
    new-instance v0, Lyads/wk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lyads/ae1;->b:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lyads/ae1;->b:Lyads/wk2;

    sget-object v1, Lyads/ae1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 7
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    .line 11
    invoke-static {v0, v1, v2, v1, v2}, Lyads/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ae1;->b:Lyads/wk2;

    sget-object v1, Lyads/ae1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lyads/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
