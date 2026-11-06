.class public final Lyads/eg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/dg3;

.field public static volatile d:Lyads/eg3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/jn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/dg3;

    invoke-direct {v0}, Lyads/dg3;-><init>()V

    sput-object v0, Lyads/eg3;->c:Lyads/dg3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/eg3;->a:Landroid/content/Context;

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lyads/nn3;->a(Landroid/content/Context;I)Lyads/jn2;

    move-result-object p1

    iput-object p1, p0, Lyads/eg3;->b:Lyads/jn2;

    return-void
.end method
