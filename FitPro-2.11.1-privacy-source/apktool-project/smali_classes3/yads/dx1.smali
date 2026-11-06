.class public final Lyads/dx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/zh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/a5;Lyads/oz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 10
    new-instance p2, Lyads/zh;

    invoke-direct {p2, p3, p4, p5}, Lyads/zh;-><init>(Lyads/a5;Lyads/oz;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyads/dx1;->a:Lyads/yr1;

    .line 22
    iput-object p2, p0, Lyads/dx1;->b:Lyads/zh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lyads/lm2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dx1;->b:Lyads/zh;

    invoke-virtual {v0}, Lyads/zh;->a()Lyads/om2;

    move-result-object v0

    .line 3
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lyads/nm2;

    .line 6
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 8
    iget-object p2, p2, Lyads/lm2;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 10
    iget-object p2, p0, Lyads/dx1;->a:Lyads/yr1;

    invoke-virtual {p2, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method
