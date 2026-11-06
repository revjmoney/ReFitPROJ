.class public final Lyads/ju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/v12;


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/t3;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/ju2;->a:Lyads/xs2;

    .line 3
    iput-object p1, p0, Lyads/ju2;->b:Lyads/t3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/gz1;Lyads/dm;)Lyads/u12;
    .locals 3

    .line 1
    new-instance v0, Lyads/iu2;

    iget-object v1, p0, Lyads/ju2;->a:Lyads/xs2;

    iget-object v2, p0, Lyads/ju2;->b:Lyads/t3;

    invoke-direct {v0, v1, p1, p2, v2}, Lyads/iu2;-><init>(Lyads/xs2;Lyads/gz1;Lyads/dm;Lyads/t3;)V

    return-object v0
.end method
