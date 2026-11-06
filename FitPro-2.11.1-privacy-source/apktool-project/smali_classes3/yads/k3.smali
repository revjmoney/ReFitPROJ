.class public final Lyads/k3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/k3;

    const-string v1, "context"

    const-string v2, "getContext()Landroid/content/Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/k3;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/k3;->a:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/k3;->a:Lyads/wk2;

    sget-object v1, Lyads/k3;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    instance-of v1, v0, Lyads/m3;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/m3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lyads/r1;

    .line 7
    iget-object v1, v0, Lyads/r1;->k:Landroid/widget/ProgressBar;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x2710

    if-le v1, p2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lyads/r1;->a(I)V

    return-void

    .line 11
    :cond_1
    iget-object p2, v0, Lyads/r1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Lyads/r1;->a(I)V

    :cond_2
    return-void
.end method
