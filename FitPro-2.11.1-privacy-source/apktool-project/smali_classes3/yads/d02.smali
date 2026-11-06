.class public final Lyads/d02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/t3;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lyads/d02;->a:Lyads/xs2;

    .line 4
    iput-object p2, p0, Lyads/d02;->b:Lyads/t3;

    .line 7
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/d02;->c:Landroid/content/Context;

    return-void
.end method
