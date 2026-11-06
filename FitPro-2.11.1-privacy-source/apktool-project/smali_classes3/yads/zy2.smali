.class public final Lyads/zy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/fa;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fa;

    invoke-direct {v0}, Lyads/fa;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/zy2;->a:Lyads/xs2;

    .line 4
    iput-object v0, p0, Lyads/zy2;->b:Lyads/fa;

    return-void
.end method
