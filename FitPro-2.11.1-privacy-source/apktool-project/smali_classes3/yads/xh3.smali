.class public abstract Lyads/xh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/xh3;

    const-string v1, "viewReference"

    const-string v2, "getViewReference()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/xh3;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/xh3;->a:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p2, p3, p1}, Lyads/ai3;->a(Landroid/view/View;Lyads/hh;)V

    .line 7
    new-instance v0, Lyads/zh3;

    invoke-direct {v0, p3}, Lyads/zh3;-><init>(Landroid/view/View;)V

    .line 8
    invoke-interface {p2, p1, v0}, Lyads/ai3;->a(Lyads/hh;Lyads/nu;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/xh3;->a:Lyads/wk2;

    sget-object v1, Lyads/xh3;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyads/aj3;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
