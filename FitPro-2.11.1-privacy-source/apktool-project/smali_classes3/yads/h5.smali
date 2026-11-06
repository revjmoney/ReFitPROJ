.class public final Lyads/h5;
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
    iput-object v0, p0, Lyads/h5;->a:Lyads/ib2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/h5;->a:Lyads/ib2;

    const/16 v1, 0x18

    .line 26
    new-array v1, v1, [Lyads/f5;

    sget-object v2, Lyads/f5;->c:Lyads/f5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->d:Lyads/f5;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->e:Lyads/f5;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->g:Lyads/f5;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->h:Lyads/f5;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->i:Lyads/f5;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->k:Lyads/f5;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->j:Lyads/f5;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->l:Lyads/f5;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->m:Lyads/f5;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->n:Lyads/f5;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->o:Lyads/f5;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->p:Lyads/f5;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->q:Lyads/f5;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->r:Lyads/f5;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->s:Lyads/f5;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->t:Lyads/f5;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->u:Lyads/f5;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->v:Lyads/f5;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->w:Lyads/f5;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->x:Lyads/f5;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->A:Lyads/f5;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->B:Lyads/f5;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lyads/f5;->E:Lyads/f5;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 27
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lyads/ib2;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
