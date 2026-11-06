.class public final Lyads/cr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/go2;


# instance fields
.field public final a:Lyads/r8;

.field public final synthetic b:Lyads/er0;


# direct methods
.method public constructor <init>(Lyads/er0;Lyads/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/cr0;->b:Lyads/er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/cr0;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lyads/cr0;->b:Lyads/er0;

    .line 21
    iget-object v1, v0, Lyads/er0;->y:Lyads/nr2;

    .line 22
    iget-object v2, v0, Lyads/mm;->a:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lyads/cr0;->a:Lyads/r8;

    .line 24
    iget-object v0, v0, Lyads/er0;->z:Lyads/b12;

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/b12;)V

    .line 26
    iget-object v0, p0, Lyads/cr0;->b:Lyads/er0;

    .line 27
    iget-object v1, v0, Lyads/er0;->y:Lyads/nr2;

    .line 28
    iget-object v0, v0, Lyads/mm;->a:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lyads/cr0;->a:Lyads/r8;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/c12;)V

    return-void
.end method

.method public final a(Lyads/b02;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/cr0;->a:Lyads/r8;

    iget-object v1, p0, Lyads/cr0;->b:Lyads/er0;

    .line 2
    iget-object v1, v1, Lyads/mm;->c:Lyads/t3;

    .line 3
    new-instance v2, Lyads/d12;

    invoke-direct {v2}, Lyads/d12;-><init>()V

    .line 4
    iget-object v3, p0, Lyads/cr0;->b:Lyads/er0;

    .line 5
    iget-object v4, v3, Lyads/er0;->y:Lyads/nr2;

    .line 6
    iget-object v5, v3, Lyads/mm;->a:Landroid/content/Context;

    .line 7
    iget-object v6, p0, Lyads/cr0;->a:Lyads/r8;

    .line 8
    iget-object v3, v3, Lyads/er0;->z:Lyads/b12;

    .line 9
    invoke-virtual {v4, v5, v6, v3}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/b12;)V

    .line 10
    iget-object v3, p0, Lyads/cr0;->b:Lyads/er0;

    .line 11
    iget-object v4, v3, Lyads/er0;->y:Lyads/nr2;

    .line 12
    iget-object v3, v3, Lyads/mm;->a:Landroid/content/Context;

    .line 13
    iget-object v5, p0, Lyads/cr0;->a:Lyads/r8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v6, Lyads/om2;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 15
    invoke-virtual {v2, v1, v0, p1}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object p1

    .line 16
    sget-object v0, Lyads/mm2;->c:Lyads/mm2;

    .line 17
    const-string v0, "success"

    .line 18
    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lyads/lm2;->g:Lyads/lm2;

    invoke-virtual {v4, v3, v5, v0, p1}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/lm2;Lyads/om2;)V

    return-void
.end method
