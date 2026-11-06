.class public final synthetic Lyads/se0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/oe2;


# instance fields
.field public final synthetic f$0:Lyads/se0;


# direct methods
.method public synthetic constructor <init>(Lyads/se0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/se0$$ExternalSyntheticLambda2;->f$0:Lyads/se0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lyads/se0$$ExternalSyntheticLambda2;->f$0:Lyads/se0;

    check-cast p1, Lyads/iv0;

    invoke-virtual {v0, p1}, Lyads/se0;->a(Lyads/iv0;)Z

    move-result p1

    return p1
.end method
