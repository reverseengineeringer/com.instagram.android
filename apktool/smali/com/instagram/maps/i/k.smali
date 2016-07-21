.class final Lcom/instagram/maps/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/q;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/q;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/maps/i/k;->a:Lcom/instagram/maps/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/maps/i/k;->a:Lcom/instagram/maps/i/q;

    invoke-static {v0}, Lcom/instagram/maps/i/q;->b(Lcom/instagram/maps/i/q;)Z

    .line 74
    iget-object v0, p0, Lcom/instagram/maps/i/k;->a:Lcom/instagram/maps/i/q;

    invoke-static {v0}, Lcom/instagram/maps/i/q;->c(Lcom/instagram/maps/i/q;)V

    .line 75
    return-void
.end method
