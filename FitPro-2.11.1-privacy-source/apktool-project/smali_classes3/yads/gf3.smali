.class public final Lyads/gf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/be1;

.field public final b:Lyads/pu;

.field public final c:Lyads/h10;


# direct methods
.method public constructor <init>(Lyads/be1;Lyads/pu;Lyads/h10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gf3;->a:Lyads/be1;

    .line 3
    iput-object p2, p0, Lyads/gf3;->b:Lyads/pu;

    .line 4
    iput-object p3, p0, Lyads/gf3;->c:Lyads/h10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/gf3;->c:Lyads/h10;

    .line 2
    new-instance v1, Lyads/be1;

    .line 3
    iget-object v2, p0, Lyads/gf3;->a:Lyads/be1;

    move-object v3, v2

    .line 4
    iget-object v2, v3, Lyads/be1;->a:Ljava/util/ArrayList;

    move-object v4, v3

    .line 5
    iget-object v3, v4, Lyads/be1;->b:Lyads/jp0;

    move-object v5, v4

    .line 6
    iget-object v4, v5, Lyads/be1;->c:Ljava/util/List;

    .line 7
    iget-object v0, v0, Lyads/h10;->f:Ljava/lang/String;

    .line 8
    iget-wide v6, v5, Lyads/be1;->e:J

    const/4 v8, 0x0

    move-object v5, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lyads/be1;-><init>(Ljava/util/ArrayList;Lyads/jp0;Ljava/util/List;Ljava/lang/String;JZ)V

    .line 10
    iget-object v0, p0, Lyads/gf3;->b:Lyads/pu;

    .line 11
    iget-object v4, v0, Lyads/pu;->c:Lyads/j02;

    .line 12
    iget-object v2, v4, Lyads/j02;->a:Lyads/qu;

    move-object v3, v2

    .line 13
    iget-object v2, v0, Lyads/pu;->a:Lyads/hh;

    move-object v5, v3

    iget-object v3, v0, Lyads/pu;->b:Lyads/p3;

    move-object v6, v5

    iget-object v5, v0, Lyads/pu;->d:Lyads/sl2;

    iget-object v7, v0, Lyads/pu;->e:Lyads/s31;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    .line 15
    new-instance v1, Lyads/qy1;

    invoke-direct/range {v1 .. v7}, Lyads/qy1;-><init>(Lyads/hh;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/be1;Lyads/s31;)V

    .line 16
    invoke-virtual {v1, p1}, Lyads/qy1;->onClick(Landroid/view/View;)V

    return-void
.end method
