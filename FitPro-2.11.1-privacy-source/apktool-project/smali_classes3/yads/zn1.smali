.class public final Lyads/zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u12;


# instance fields
.field public final a:Lyads/lm1;

.field public final b:Lyads/a12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gz1;Lyads/dm;Lyads/r8;Lyads/hp1;)V
    .locals 10

    .line 1
    iget-object v2, p3, Lyads/dm;->b:Lyads/t3;

    .line 2
    iget-object v3, p3, Lyads/dm;->c:Lyads/xs2;

    .line 3
    new-instance v6, Lyads/pn1;

    invoke-direct {v6, v2}, Lyads/pn1;-><init>(Lyads/t3;)V

    .line 4
    new-instance v7, Lyads/hn1;

    invoke-direct {v7, v2, v3, p4}, Lyads/hn1;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 10
    new-instance v4, Lyads/vm1;

    .line 11
    iget-object v5, p5, Lyads/hp1;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/16 v9, 0x18

    .line 12
    invoke-direct/range {v4 .. v9}, Lyads/vm1;-><init>(Ljava/util/ArrayList;Lyads/pn1;Lyads/hn1;Lyads/bn1;I)V

    move-object v6, v7

    .line 15
    new-instance v7, Lyads/wn1;

    invoke-direct {v7, v4}, Lyads/wn1;-><init>(Lyads/vm1;)V

    .line 16
    iget-object v4, p3, Lyads/dm;->a:Lyads/g5;

    .line 17
    new-instance v8, Lyads/ma2;

    invoke-direct {v8, p2, p5}, Lyads/ma2;-><init>(Lyads/mm;Lyads/hp1;)V

    .line 18
    new-instance v5, Lyads/xn1;

    invoke-direct {v5}, Lyads/xn1;-><init>()V

    .line 20
    new-instance v0, Lyads/lm1;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lyads/lm1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/tm1;Lyads/hn1;Lyads/mm1;Lyads/ma2;)V

    .line 30
    new-instance p1, Lyads/a12;

    move-object v7, p2

    move-object v8, p3

    move-object v5, p4

    move-object v9, v0

    move-object v4, v1

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lyads/a12;-><init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;Lyads/gz1;Lyads/dm;Lyads/lm1;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lyads/zn1;->a:Lyads/lm1;

    .line 64
    iput-object v3, p0, Lyads/zn1;->b:Lyads/a12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyads/zn1;->a:Lyads/lm1;

    iget-object v0, p0, Lyads/zn1;->b:Lyads/a12;

    invoke-virtual {p2, p1, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
