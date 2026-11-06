.class public final Lyads/vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/ql0;

.field public b:Lyads/gc;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/gc;Lyads/ql0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/vw;->a:Lyads/ql0;

    .line 3
    iput-object p1, p0, Lyads/vw;->b:Lyads/gc;

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "small"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "medium"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "large"

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/vw;->c:Ljava/util/List;

    return-void
.end method
