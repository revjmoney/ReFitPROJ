.class public final synthetic Lyads/hj1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lyads/gj1;


# direct methods
.method public synthetic constructor <init>(Lyads/gj1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hj1$$ExternalSyntheticLambda2;->f$0:Lyads/gj1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lyads/hj1$$ExternalSyntheticLambda2;->f$0:Lyads/gj1;

    invoke-static {v0, p1, p2}, Lyads/hj1;->a(Lyads/gj1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
