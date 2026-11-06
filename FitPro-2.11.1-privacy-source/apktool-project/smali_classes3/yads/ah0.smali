.class public final Lyads/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field public final a:Lyads/cg1;

.field public final b:Lyads/my2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/cg1;

    invoke-direct {v0}, Lyads/cg1;-><init>()V

    .line 2
    sget-object v1, Lyads/q72;->d:Lyads/n72;

    invoke-virtual {v1, p1}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lyads/q72;->a:Lyads/my2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/ah0;->a:Lyads/cg1;

    .line 7
    iput-object p1, p0, Lyads/ah0;->b:Lyads/my2;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lyads/d21;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyads/d21;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lyads/ah0;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/ah0;->b:Lyads/my2;

    .line 3
    new-instance v0, Lyads/yg0;

    invoke-direct {v0, p3}, Lyads/yg0;-><init>(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, p3}, Lyads/f21;->a(Ljava/lang/String;Lyads/e21;II)Lyads/d21;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lyads/ah0;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    .line 30
    iget-object p1, p1, Lyads/ah0;->b:Lyads/my2;

    .line 32
    new-instance v0, Lyads/zg0;

    invoke-direct {v0, p2, p3}, Lyads/zg0;-><init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p3, p3}, Lyads/f21;->a(Ljava/lang/String;Lyads/e21;II)Lyads/d21;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyads/ah0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 35
    iget-object p0, p0, Lyads/ah0;->a:Lyads/cg1;

    new-instance v0, Lyads/ah0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lyads/ah0$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lyads/d21;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyads/d21;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    iget-object v1, p0, Lyads/ah0;->a:Lyads/cg1;

    new-instance v2, Lyads/ah0$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0, p1, p2}, Lyads/ah0$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lyads/ah0;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    .line 29
    new-instance p1, Lyads/ah0$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0}, Lyads/ah0$$ExternalSyntheticLambda2;-><init>(Lyads/ah0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    iget-object v1, p0, Lyads/ah0;->a:Lyads/cg1;

    new-instance v2, Lyads/ah0$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0, p1, p2}, Lyads/ah0$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lyads/ah0;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    .line 21
    new-instance p1, Lyads/ah0$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lyads/ah0$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ah0;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ah0;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
