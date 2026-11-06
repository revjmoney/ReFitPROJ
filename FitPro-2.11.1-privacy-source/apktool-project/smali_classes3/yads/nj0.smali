.class public final Lyads/nj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/q11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lyads/q11;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/nj0;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lyads/nj0;->b:Ljava/util/List;

    return-void
.end method
