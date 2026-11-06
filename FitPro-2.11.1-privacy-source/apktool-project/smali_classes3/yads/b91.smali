.class public final Lyads/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uh3;


# instance fields
.field public final a:Lyads/u61;


# direct methods
.method public constructor <init>(Lyads/u61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/b91;->a:Lyads/u61;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b91;->a:Lyads/u61;

    .line 2
    iget-object v0, v0, Lyads/u61;->a:Lyads/t61;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyads/t61;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b91;->a:Lyads/u61;

    .line 2
    iget-object v0, v0, Lyads/u61;->a:Lyads/t61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/t61;->a()Lyads/po0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
