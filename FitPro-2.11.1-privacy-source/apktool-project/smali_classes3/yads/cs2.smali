.class public final Lyads/cs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kf;

.field public final b:Lyads/dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/kf;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dd;

    invoke-direct {v0, p1}, Lyads/dd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/cs2;->a:Lyads/kf;

    .line 5
    iput-object v0, p0, Lyads/cs2;->b:Lyads/dd;

    return-void
.end method
