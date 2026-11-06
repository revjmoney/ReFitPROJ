.class public final Lyads/sh2;
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
    const-class v0, Lyads/sh2;

    const-string v1, "preview"

    const-string v2, "getPreview()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "progressBar"

    const-string v4, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyads/sh2;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/sh2;->a:Lyads/wk2;

    .line 4
    new-instance p1, Lyads/wk2;

    invoke-direct {p1, p2}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lyads/sh2;->b:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lyads/sh2;->a:Lyads/wk2;

    sget-object v3, Lyads/sh2;->c:[Lkotlin/reflect/KProperty;

    aget-object v4, v3, v1

    .line 2
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lyads/sh2;->b:Lyads/wk2;

    aget-object v0, v3, v0

    .line 8
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lyads/sh2;->b:Lyads/wk2;

    sget-object v2, Lyads/sh2;->c:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    .line 13
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
