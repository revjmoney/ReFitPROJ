.class public final Lyads/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ib2;


# direct methods
.method public constructor <init>(Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ib2;

    invoke-direct {v0, p1}, Lyads/ib2;-><init>(Lyads/g5;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/y7;->a:Lyads/ib2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/y7;->a:Lyads/ib2;

    .line 3
    sget-object v1, Lyads/f5;->f:Lyads/f5;

    .line 4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lyads/ib2;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
