.class final Lcom/instagram/maps/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/n;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/maps/i/m;->a:Lcom/instagram/maps/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/maps/i/m;->a:Lcom/instagram/maps/i/n;

    iget-object v0, v0, Lcom/instagram/maps/i/n;->a:Lcom/instagram/maps/i/q;

    invoke-static {v0}, Lcom/instagram/maps/i/q;->d(Lcom/instagram/maps/i/q;)V

    .line 97
    return-void
.end method
