.class final Lcom/facebook/android/maps/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/au;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/bc;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bc;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/android/maps/ba;->a:Lcom/facebook/android/maps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/android/maps/ba;->a:Lcom/facebook/android/maps/bc;

    invoke-static {v1}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/ba;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/au;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/au;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/au;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/ba;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    return-object p0
.end method
