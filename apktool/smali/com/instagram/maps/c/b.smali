.class public final Lcom/instagram/maps/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/c/c;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/c/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/maps/c/b;->a:Lcom/instagram/maps/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/maps/c/a;

    check-cast p2, Lcom/instagram/maps/c/a;

    .line 1073
    invoke-virtual {p1, p2}, Lcom/instagram/maps/c/a;->a(Lcom/instagram/maps/c/a;)I

    move-result v0

    .line 70
    return v0
.end method
