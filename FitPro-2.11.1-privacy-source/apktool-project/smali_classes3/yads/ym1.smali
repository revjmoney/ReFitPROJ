.class public final Lyads/ym1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y11;

.field public final b:Lyads/rn1;

.field public final c:Lyads/dy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/y11;Lyads/rn1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dy1;

    invoke-direct {v0, p1}, Lyads/dy1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/ym1;->a:Lyads/y11;

    .line 5
    iput-object p3, p0, Lyads/ym1;->b:Lyads/rn1;

    .line 6
    iput-object v0, p0, Lyads/ym1;->c:Lyads/dy1;

    return-void
.end method
