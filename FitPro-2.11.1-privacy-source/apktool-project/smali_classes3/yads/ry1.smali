.class public final Lyads/ry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yl0;


# instance fields
.field public final a:Lyads/ty1;

.field public final b:Lyads/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 6

    .line 1
    new-instance v5, Lyads/ty1;

    invoke-direct {v5}, Lyads/ty1;-><init>()V

    .line 3
    new-instance v0, Lyads/d1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lyads/d1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/ty1;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v5, p0, Lyads/ry1;->a:Lyads/ty1;

    .line 10
    iput-object v0, p0, Lyads/ry1;->b:Lyads/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ry1;->a:Lyads/ty1;

    invoke-virtual {v0}, Lyads/ty1;->a()V

    return-void
.end method
