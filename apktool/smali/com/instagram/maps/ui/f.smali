.class final Lcom/instagram/maps/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/g;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/maps/ui/f;->a:Lcom/instagram/maps/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/maps/ui/f;->a:Lcom/instagram/maps/ui/g;

    iget-object v0, v0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->dismiss()V

    .line 274
    return-void
.end method
