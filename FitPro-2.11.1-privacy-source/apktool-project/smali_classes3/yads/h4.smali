.class public final Lyads/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/h4;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lyads/c81;
    .locals 2

    .line 1
    iget v0, p0, Lyads/h4;->b:I

    .line 2
    iget-object v1, p0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/o4;->b:Lyads/c81;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
