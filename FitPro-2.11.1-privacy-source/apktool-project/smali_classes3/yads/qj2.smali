.class public final Lyads/qj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o11;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;

.field public final b:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lyads/qj2;

    const-string v1, "weekQrcodeContainer"

    const-string v2, "getWeekQrcodeContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "weekQrcodeImageView"

    const-string v4, "getWeekQrcodeImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyads/qj2;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/dc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/dc3;->r:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lyads/wk2;

    invoke-direct {v1, v0}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lyads/qj2;->a:Lyads/wk2;

    .line 5
    iget-object p1, p1, Lyads/dc3;->s:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lyads/qj2;->b:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lyads/qj2;->a:Lyads/wk2;

    sget-object v2, Lyads/qj2;->c:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    .line 2
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lyads/qj2;->b:Lyads/wk2;

    aget-object v1, v2, v1

    .line 7
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lyads/qj2;->b:Lyads/wk2;

    sget-object v3, Lyads/qj2;->c:[Lkotlin/reflect/KProperty;

    aget-object v4, v3, v1

    .line 12
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lyads/qj2;->a:Lyads/wk2;

    aget-object v2, v3, v0

    .line 17
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lyads/qj2;->b:Lyads/wk2;

    aget-object v1, v3, v1

    .line 22
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_5

    :goto_2
    return-void

    .line 25
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
