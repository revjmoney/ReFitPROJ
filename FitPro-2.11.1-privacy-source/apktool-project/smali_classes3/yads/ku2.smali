.class public final Lyads/ku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xv0;


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/ku2;->a:Lyads/xs2;

    .line 6
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ku2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bg;Lyads/dm;)Lyads/wv0;
    .locals 3

    .line 2
    new-instance v0, Lyads/nu2;

    iget-object v1, p0, Lyads/ku2;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/ku2;->a:Lyads/xs2;

    invoke-direct {v0, v1, p1, p2, v2}, Lyads/nu2;-><init>(Landroid/content/Context;Lyads/aw0;Lyads/dm;Lyads/xs2;)V

    return-object v0
.end method

.method public final a(Lyads/fp2;Lyads/dm;)Lyads/wv0;
    .locals 3

    .line 3
    new-instance v0, Lyads/qu2;

    iget-object v1, p0, Lyads/ku2;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/ku2;->a:Lyads/xs2;

    invoke-direct {v0, v1, p1, p2, v2}, Lyads/qu2;-><init>(Landroid/content/Context;Lyads/fp2;Lyads/dm;Lyads/xs2;)V

    return-object v0
.end method

.method public final a(Lyads/ra1;Lyads/dm;)Lyads/wv0;
    .locals 3

    .line 1
    new-instance v0, Lyads/nu2;

    iget-object v1, p0, Lyads/ku2;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/ku2;->a:Lyads/xs2;

    invoke-direct {v0, v1, p1, p2, v2}, Lyads/nu2;-><init>(Landroid/content/Context;Lyads/aw0;Lyads/dm;Lyads/xs2;)V

    return-object v0
.end method
