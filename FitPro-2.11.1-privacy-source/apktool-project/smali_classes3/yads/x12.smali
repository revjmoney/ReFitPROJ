.class public final Lyads/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;


# instance fields
.field public final synthetic a:Lyads/y12;


# direct methods
.method public constructor <init>(Lyads/y12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/x12;->a:Lyads/y12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x12;->a:Lyads/y12;

    .line 2
    iget-object v0, v0, Lyads/y12;->a:Lyads/tp2;

    .line 3
    invoke-virtual {v0}, Lyads/tp2;->a()V

    return-void
.end method
