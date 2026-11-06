.class public final Lyads/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e22;


# instance fields
.field public final a:Lyads/fv0;


# direct methods
.method public constructor <init>(Lyads/fv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/k5;->a:Lyads/fv0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/s31;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/k5;->a:Lyads/fv0;

    .line 2
    iget-object p1, p1, Lyads/s31;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
