.class public final Lyads/pa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/xs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/pa1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/pa1;->b:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r8;Lyads/t3;Lyads/wv0;)Lyads/lw0;
    .locals 6

    .line 1
    new-instance v0, Lyads/oa1;

    .line 2
    iget-object v1, p0, Lyads/pa1;->a:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lyads/pa1;->b:Lyads/xs2;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lyads/oa1;-><init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/wv0;)V

    return-object v0
.end method
